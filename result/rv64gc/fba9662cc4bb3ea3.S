func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	lui	a2, 8192
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 7
	andi	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 75
	lui	a2, 262144
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
