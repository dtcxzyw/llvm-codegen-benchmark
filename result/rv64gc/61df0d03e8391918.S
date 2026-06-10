func000000000000005a:
	lui	a1, 699051
	addi	a0, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -4
	ret

func000000000000007a:
	lui	a1, 1044496
	addi	a0, a0, 128
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func000000000000007b:
	lui	a1, 1044496
	addi	a0, a0, 128
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	ret

func000000000000000b:
	lui	a1, 838861
	addi	a0, a0, -2
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	ret

func0000000000000003:
	lui	a1, 526344
	addi	a0, a0, -1035
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -4
	ret

func000000000000006b:
	lui	a1, 925640
	addi	a0, a0, -8
	addi	a1, a1, -2033
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	andi	a0, a0, -32
	ret

