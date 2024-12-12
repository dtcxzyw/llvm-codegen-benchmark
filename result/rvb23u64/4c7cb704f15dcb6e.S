func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, -54
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -55
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 64
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 816
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 480
	ret
func00000000000000f3:                   # @func00000000000000f3
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
