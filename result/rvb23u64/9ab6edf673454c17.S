func00000000000000ff:                   # @func00000000000000ff
	add	a2, a2, a4
	addi	a2, a2, 19
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	lui	a0, 1048538
	srli	a0, a0, 13
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	add	a1, a1, a2
	addi	a1, a1, 20
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 4
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	add	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 17
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
