func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a0, 33
	add	a3, a3, a4
	sltu	a4, a3, a4
	srli	a0, a0, 31
	slli	a1, a1, 33
	or	a0, a0, a1
	add	a0, a0, a2
	add	a4, a4, a0
	li	a1, -1
	slli	a0, a1, 36
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a2, a2, a4
	srli	a1, a1, 28
	add	a1, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 4112
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000075:                   # @func0000000000000075
	add	a1, a1, a2
	slli	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 1048572
	addw	a0, a0, a1
	ret
