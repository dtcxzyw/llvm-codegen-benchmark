func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 384
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -16
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, -16
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
