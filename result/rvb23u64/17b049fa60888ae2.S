func0000000000000086:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 3
	addi	a1, a1, -585
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 4
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 3
	addi	a1, a1, -585
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000089:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 233017
	srli	a2, a2, 3
	addi	a1, a1, -455
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 4
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000008b:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 3
	addi	a1, a1, -585
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 748983
	srli	a2, a2, 3
	addi	a1, a1, -585
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 838861
	srli	a2, a2, 4
	addi	a1, a1, -819
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 59
	add	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000087:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 3
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000098:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 978671
	srli	a2, a2, 3
	addi	a1, a1, -273
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret

