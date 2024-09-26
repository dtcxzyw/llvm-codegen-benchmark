func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 732
	addiw	a2, a2, 1728
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
