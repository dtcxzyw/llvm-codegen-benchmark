func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 47
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 28
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret
