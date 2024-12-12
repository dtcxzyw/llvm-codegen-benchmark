func00000000000000b0:                   # @func00000000000000b0
	slli.uw	a2, a2, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 44
	ret
func0000000000000033:                   # @func0000000000000033
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000133:                   # @func0000000000000133
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -52
	ret
