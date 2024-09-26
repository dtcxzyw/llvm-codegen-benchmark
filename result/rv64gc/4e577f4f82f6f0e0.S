func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 40
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 40
	srli	a1, a1, 60
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	andi	a1, a1, 960
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 37
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 38
	srli	a1, a1, 57
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 33
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 52
	srli	a1, a1, 55
	slt	a0, a1, a0
	ret
