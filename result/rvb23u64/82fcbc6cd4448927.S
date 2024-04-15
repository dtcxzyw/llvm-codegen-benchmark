func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	sraiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 5
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	sraiw	a0, a0, 10
	ret
