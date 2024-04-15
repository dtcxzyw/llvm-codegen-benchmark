func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a2
	sltu	a1, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a2
	sltu	a1, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -16
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 786432
	and	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -128
	addiw	a0, a0, 128
	ret
