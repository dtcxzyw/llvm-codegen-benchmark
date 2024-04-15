func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func0000000000000075:                   # @func0000000000000075
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a3, a4, 32
	or	a2, a2, a3
	slli	a4, a4, 32
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	add	a1, a0, a2
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a3, a0, a4
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 33
	srli	a3, a4, 31
	or	a3, a3, a2
	slli	a2, a4, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a0, a0, a3
	li	a1, 33
	slli	a1, a1, 36
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	slli	a1, a1, 12
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
