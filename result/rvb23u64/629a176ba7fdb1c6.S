func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 42
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 42
	srli	a1, a1, 57
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 42
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 27
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 39
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 28
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 28
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 45
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 45
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 29
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret
