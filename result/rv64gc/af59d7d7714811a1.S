func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 11
	addi	a0, a0, -27
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 131072
	and	a0, a0, a1
	seqz	a0, a0
	ret
