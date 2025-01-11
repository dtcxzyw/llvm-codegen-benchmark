func0000000000000013:
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 44
	andi	a0, a0, -8
	ret

func000000000000001a:
	addi	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -4
	ret

func0000000000000018:
	addi	a0, a0, 127
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000001b:
	addi	a0, a0, 128
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	ret

func000000000000000b:
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	ret

func0000000000000000:
	addi	a0, a0, 5
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1048320
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, -525
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -2
	ret

func0000000000000008:
	addi	a0, a0, -1260
	lui	a1, 149797
	addi	a1, a1, -1755
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, -4
	slliw	a0, a0, 14
	ret

