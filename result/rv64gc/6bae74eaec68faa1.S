func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 17
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 29
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 24
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1044480
	slli	a0, a0, 8
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 23
	add	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, 1920
	ret
