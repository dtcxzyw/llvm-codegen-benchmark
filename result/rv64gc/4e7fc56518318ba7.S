func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -489
	ret
func0000000000000067:                   # @func0000000000000067
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
