func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
