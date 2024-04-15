func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, 6
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.h	a0, a0
	srli	a0, a0, 3
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	addi	a0, a0, -1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, -1
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	add	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 16
	ret
