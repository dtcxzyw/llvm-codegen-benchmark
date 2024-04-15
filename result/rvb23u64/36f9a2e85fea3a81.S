func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	slliw	a2, a2, 3
	lui	a3, 131072
	addiw	a3, a3, -2
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	li	a3, -16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	slliw	a2, a2, 8
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 8
	addiw	a3, a3, -2
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	lui	a3, 32767
	slli	a3, a3, 36
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slliw	a2, a2, 23
	lui	a3, 8
	addiw	a3, a3, -641
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	lui	a3, 129024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	slliw	a2, a2, 20
	czero.eqz	a2, a2, a1
	lui	a3, 32768
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
