func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	slli	a0, a0, 48
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a0, a0, 48
	addiw	a2, a2, 768
	slli	a0, a0, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 1
	slli	a0, a0, 48
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a0, a0, 48
	addiw	a2, a2, 768
	slli	a0, a0, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
