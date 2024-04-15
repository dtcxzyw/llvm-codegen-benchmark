func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 25
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 9
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -56
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	or	a1, a1, a4
	addi	a2, a2, 1
	seqz	a4, a2
	add	a3, a3, a4
	xor	a4, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func000000000000019a:                   # @func000000000000019a
	slli	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
