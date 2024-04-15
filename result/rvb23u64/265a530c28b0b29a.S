func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	slli	a2, a2, 18
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func00000000000001dd:                   # @func00000000000001dd
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	andi	a2, a2, 255
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1025
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
