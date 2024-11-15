func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 2
	slli	a2, a2, 4
	add	a0, a0, a2
	addiw	a1, a1, 1976
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 10
	add	a0, a0, a2
	addiw	a1, a1, 1672
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret
