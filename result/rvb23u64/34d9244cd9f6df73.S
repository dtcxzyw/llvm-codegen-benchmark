func00000000000000d5:                   # @func00000000000000d5
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 65533
	slli	a0, a0, 4
	addi	a1, a1, -768
	addw	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func00000000000000d7:                   # @func00000000000000d7
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	slli	a0, a0, 16
	lui	a1, 1048448
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1024
	slliw	a0, a0, 10
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000d1:                   # @func00000000000000d1
	sh1add	a0, a1, a0
	slli	a0, a0, 5
	addiw	a0, a0, -64
	ret
