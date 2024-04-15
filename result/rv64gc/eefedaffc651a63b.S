func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 16
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 24
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 24
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
