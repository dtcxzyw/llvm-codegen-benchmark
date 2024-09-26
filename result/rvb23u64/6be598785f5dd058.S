func0000000000000001:                   # @func0000000000000001
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	slli	a1, a1, 45
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 257
	slli	a2, a2, 48
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 37
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1000
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 65537
	slli	a2, a2, 20
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
