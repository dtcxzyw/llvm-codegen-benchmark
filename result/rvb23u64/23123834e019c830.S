func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	mul	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret
