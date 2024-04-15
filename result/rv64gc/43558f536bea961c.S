func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -320
	sraiw	a1, a1, 1
	lui	a2, 338
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 159
	sraiw	a1, a1, 1
	lui	a2, 338
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -161
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 225
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -161
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 25
	addiw	a2, a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
