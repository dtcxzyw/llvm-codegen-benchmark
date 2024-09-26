func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, -1408
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1521
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
