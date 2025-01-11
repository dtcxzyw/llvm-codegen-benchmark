func000000000000001e:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 5
	ret

func0000000000000008:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1048564
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000014:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000000a:
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret

func0000000000000018:
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func000000000000000b:
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

