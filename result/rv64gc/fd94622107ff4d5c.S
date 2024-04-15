func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 33
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	slli	a2, a2, 27
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 33
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 33
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	slli	a2, a2, 31
	srli	a2, a2, 33
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 33
	slt	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 33
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
