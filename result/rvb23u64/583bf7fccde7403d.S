func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -79
	srliw	a0, a0, 1
	addiw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 63
	srliw	a0, a0, 6
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a1, 32768
	add	a0, a0, a1
	srliw	a0, a0, 24
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -4
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -4
	srliw	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 80
	srliw	a0, a0, 4
	addi	a0, a0, -5
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 22
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -64
	srliw	a0, a0, 1
	addiw	a0, a0, -5
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
