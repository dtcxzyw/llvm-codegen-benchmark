func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 15
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 23
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 9
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
