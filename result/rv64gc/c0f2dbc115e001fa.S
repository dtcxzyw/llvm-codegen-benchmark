func0000000000000008:
	srli	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000074:
	srli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000044:
	srli	a1, a1, 47
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000f4:
	srli	a1, a1, 5
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	srli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func00000000000000a1:
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 300
	ret

func0000000000000006:
	srli	a1, a1, 10
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000c1:
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000002a:
	srli	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

.LCPI14_0:
	.quad	-307445734561825859
func0000000000000026:
	srli	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI14_0)
	ld	a1, %lo(.LCPI14_0)(a1)
	slt	a0, a0, a1
	ret

func0000000000000038:
	srli	a1, a1, 25
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

