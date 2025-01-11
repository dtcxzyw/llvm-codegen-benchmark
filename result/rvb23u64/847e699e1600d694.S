func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000010:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003c:
	addi	a1, a1, 15
	lui	a2, 1024
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003f:
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001f:
	addi	a1, a1, 102
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000c:
	addi	a1, a1, -1
	andi	a1, a1, 1023
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000015:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func000000000000001c:
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

