func0000000000000004:
	lui	a2, 838861
	slli	a1, a1, 3
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 35
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 838861
	slli	a1, a1, 1
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret

func00000000000000ca:
	lui	a2, 174763
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func00000000000000cb:
	lui	a2, 174763
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	lui	a2, 526344
	slli	a1, a1, 10
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 39
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	lui	a2, 526344
	slli	a1, a1, 10
	addi	a2, a2, 129
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 699051
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	lui	a2, 174763
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func00000000000000d8:
	lui	a2, 174763
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000c7:
	lui	a2, 599186
	slli	a1, a1, 1
	addi	a2, a2, 1171
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 699051
	slli	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 838861
	slli	a1, a1, 1
	addi	a2, a2, -819
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	lui	a2, 699051
	slli	a1, a1, 2
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret

