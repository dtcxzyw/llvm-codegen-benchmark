func000000000000007c:                   # @func000000000000007c
	mul	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	mul	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret
