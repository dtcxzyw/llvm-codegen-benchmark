func0000000000000003:                   # @func0000000000000003
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
