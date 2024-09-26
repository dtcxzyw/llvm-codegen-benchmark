func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 458
	andi	a0, a0, 511
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 457
	andi	a0, a0, 511
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 7
	lui	a1, 8192
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 23
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 13
	andi	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 32
	andi	a0, a0, 1023
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 30
	andi	a0, a0, 31
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 5
	andi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret
