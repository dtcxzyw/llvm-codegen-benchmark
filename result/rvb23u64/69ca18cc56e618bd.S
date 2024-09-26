func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1044464
	addiw	a1, a1, -257
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, 2047
	slli	a0, a0, 21
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 262143
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret
