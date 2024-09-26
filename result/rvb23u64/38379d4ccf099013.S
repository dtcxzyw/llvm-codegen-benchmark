func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	not	a0, a0
	ret
