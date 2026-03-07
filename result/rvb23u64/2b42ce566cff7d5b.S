func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 293
	addi	a1, a1, 11
	addi	a0, a0, -1755
	zext.w	a1, a1
	slli	a0, a0, 12
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	lui	a0, 798915
	addi	a1, a1, -18
	slli.uw	a0, a0, 1
	zext.w	a1, a1
	addi	a0, a0, 391
	slli	a0, a0, 27
	mulhu	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, 10
	addi	a0, a0, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret

func0000000000000010:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, 12
	addi	a0, a0, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 526344
	addi	a1, a1, -265
	addi	a0, a0, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	ret

func000000000000001a:
	sub	a1, a1, a0
	lui	a0, 838861
	addi	a1, a1, 5
	addi	a0, a0, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 34
	ret

