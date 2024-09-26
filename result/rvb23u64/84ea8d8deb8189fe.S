func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000032:                   # @func0000000000000032
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 5
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
