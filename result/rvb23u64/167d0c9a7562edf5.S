func0000000000000014:                   # @func0000000000000014
	lui	a3, 8
	add	a2, a2, a3
	or	a0, a0, a2
	bseti	a2, zero, 47
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	addiw	a0, a0, -128
	lui	a2, 1033216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048352
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addiw	a1, a1, -128
	lui	a2, 1033216
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a2, a2, 63
	or	a0, a0, a2
	lui	a2, 1008
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a0, a0, a2
	addi	a0, a0, 63
	li	a2, 2016
	sh3add	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048573
	add	a2, a2, a3
	addi	a1, a1, -48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	ret
