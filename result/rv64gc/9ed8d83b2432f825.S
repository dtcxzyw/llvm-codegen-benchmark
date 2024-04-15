func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 31
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 96
	bltu	a1, a3, .LBB5_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB5_2:
	andi	a1, a2, 127
	add	a0, a0, a1
	ret
