func00000000000001a4:                   # @func00000000000001a4
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000009a:                   # @func000000000000009a
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	srli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000196:                   # @func0000000000000196
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret
func00000000000001bc:                   # @func00000000000001bc
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 7
	srli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 52
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 8192
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	sltiu	a0, a0, 65
	ret
