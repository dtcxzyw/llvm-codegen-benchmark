func0000000000000020:                   # @func0000000000000020
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 5
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 5
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
