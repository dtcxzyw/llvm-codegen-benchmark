func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048560
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 512
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 1048574
	slli	a1, a1, 13
	srli	a2, a2, 12
	srli	a1, a1, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	lui	a2, 1048537
	slli	a1, a1, 13
	srli	a2, a2, 12
	srli	a1, a1, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000000c:
	add	a1, a1, a2
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000014:
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

