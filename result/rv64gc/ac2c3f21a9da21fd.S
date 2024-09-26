func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
