func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 256
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1392
	addw	a0, a0, a1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 5
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -2
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
