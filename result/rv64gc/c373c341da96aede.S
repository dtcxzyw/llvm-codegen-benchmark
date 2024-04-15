func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 58
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -220
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 61
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 60
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 49
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 58
	srli	a1, a1, 50
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 61
	srli	a1, a1, 43
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
