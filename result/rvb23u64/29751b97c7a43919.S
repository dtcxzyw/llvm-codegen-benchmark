func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a0, zero, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a0, zero, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a1, zero, a1
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 512
	sllw	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -66
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000037:                   # @func0000000000000037
	bset	a1, zero, a1
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a0, zero, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
