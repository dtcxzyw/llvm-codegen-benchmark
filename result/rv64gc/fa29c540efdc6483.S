func000000000000000a:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

