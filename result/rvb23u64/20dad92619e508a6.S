func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func00000000000001c0:                   # @func00000000000001c0
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func00000000000001e0:                   # @func00000000000001e0
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 164
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000001ef:                   # @func00000000000001ef
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000ef:                   # @func00000000000000ef
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, -14
	ret
