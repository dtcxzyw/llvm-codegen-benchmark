func000000000000000c:                   # @func000000000000000c
	lui	a2, 28
	addiw	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, -94
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 7873
	slli	a2, a2, 15
	slli	a1, a1, 37
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 7873
	slli	a2, a2, 15
	slli	a1, a1, 37
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 55
	addiw	a2, a2, 2016
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 36969
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 12289
	slli	a2, a2, 6
	slli	a1, a1, 46
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
